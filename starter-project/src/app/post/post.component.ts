import { Component, OnInit, Input } from '@angular/core';
import { Post } from '../browse/post';
import { Comment } from '../browse/comment';
import { RestService } from '../services/rest-service';

@Component({
  selector: 'app-post',
  templateUrl: './post.component.html',
  styleUrls: ['./post.component.sass']
})
export class PostComponent {
  @Input() post: Post;
  commentOpen: boolean;
  commentUser: string = '';
  commentText: string = '';
  editMode: boolean = false;
  editText: string;
  constructor(private restService: RestService) { }

  editPost() {
    this.editMode = true;
    this.editText = this.post.postText;
  }

  submitPost() {
    this.editMode = false;
    this.post.postText = this.editText;

    this.restService.updatePost({id: this.post.id, postText: this.post.postText }).subscribe(
      res => {
        console.log(res);
      },
      err => {
        console.error(err);
      },
      () => {}
    )
  }

  submitComment() {
    let newComment = {
      postId: this.post.id,
      newComment: {
        commentText: this.commentText,
        username: this.commentUser
      }
    }
    this.restService.submitComment(newComment).subscribe(
      res => {

      },
      err => {
        console.error(err)
      },
      () => {
        this.restService.getCommentsForPost(this.post.id).subscribe(
          comments => {
            this.post.commentList = comments;
          },
          err => {
            console.error(err);
          },
          () => {}
        );
      }
    )
  }

  clearComment() {
    this.commentUser = '';
    this.commentText = '';
  }

  deleteComment(commentId: number) {
    this.restService.deleteComment(commentId).subscribe(
      res => {

      },
      err => {
        console.error(err);
      },
      () => {
        this.restService.getCommentsForPost(this.post.id).subscribe(
          comments => {
            this.post.commentList = comments;
          },
          err => {
            console.error(err);
          },
          () => {}
        );
      }
    );
  }
}

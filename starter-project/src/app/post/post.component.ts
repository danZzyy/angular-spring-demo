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

  constructor(private restService: RestService) { }

  submitComment() {

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

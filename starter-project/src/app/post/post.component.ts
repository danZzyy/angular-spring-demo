import { Component, OnInit, Input } from '@angular/core';
import { Post } from '../browse/post';
import { Comment } from '../browse/comment';

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

  constructor() { }

  submitComment() {
    let newComment: Comment = {
      username: this.commentUser,
      commentText: this.commentText,
      timestamp: (new Date()).toISOString()
    };

    //make async request
    //push to comment list only in success
    //display error otherwise

    this.post.comments.push(newComment);
  }

  clearComment() {
    this.commentUser = '';
    this.commentText = '';
  }
}

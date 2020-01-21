import { Component, OnInit } from '@angular/core';
import { Post } from './post';
import { RestService } from '../services/rest-service';

@Component({
  selector: 'app-browse',
  templateUrl: './browse.component.html',
  styleUrls: ['./browse.component.sass']
})
export class BrowseComponent implements OnInit {
  posts: Post[];
  sorts = ['User Asc','User Desc','Timestamp Asc', 'Timestamp Desc'];
  selectedSort: string;

  constructor(private restService: RestService) { }

  ngOnInit() {
    this.restService.getPosts().subscribe(
      posts => {
        console.log(posts);
        this.posts = posts;
      },
      err => {
        console.error(err);
      },
      () => {

      }
    );
  }

  sortChanged() {
    console.log(this.selectedSort);
    switch(this.selectedSort) {
      case 'User Asc' : {
        this.posts.sort((a, b) => (a.user.username > b.user.username) ? 1 : -1);
      }
      case 'User Desc' : {
        this.posts.sort((a, b) => (a.user.username < b.user.username) ? 1 : -1);
      }
      case 'Timestamp Asc' : {
        this.posts.sort((a, b) => (a.timestamp > b.timestamp) ? 1 : -1);
      }
      case 'Timestamp Desc' : {
        this.posts.sort((a, b) => (a.timestamp < b.timestamp) ? 1 : -1);
      }
    }
  }

}

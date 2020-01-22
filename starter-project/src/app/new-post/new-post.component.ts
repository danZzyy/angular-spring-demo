import { Component, OnInit } from '@angular/core';
import { FormBuilder } from '@angular/forms';
import { RestService } from '../services/rest-service';

@Component({
  selector: 'app-new-post',
  templateUrl: './new-post.component.html',
  styleUrls: ['./new-post.component.sass']
})
export class NewPostComponent implements OnInit {

  postText: string;
  username: string;

  constructor(private formBuilder: FormBuilder, private restService: RestService) { }

  ngOnInit() {
  }
  
  submitPost() {
    this.restService.submitPost({username: this.username, postText: this.postText}).subscribe(
      res => {
        console.log(res);
      },
      err => {
        console.error(err);
      },
      () => {}
    )
  }
}

import { Observable } from 'rxjs';
import { Injectable } from '@angular/core';
import { StubDataService } from './stub-data.service';
import { HttpClient, HttpHeaders } from '@angular/common/http';
import { Post } from '../browse/post';
import { Comment } from '../browse/comment';

@Injectable({
    providedIn: 'root'
})


export class RestService {
    private url = 'http://localhost:8080/';
    httpOptions = {
        headers: new HttpHeaders({ 'Content-Type': 'application/json' })
    };

    constructor(private http: HttpClient) {}

    getPosts(): Observable<Post[]> {
       return this.http.get<Post[]>(this.url + 'posts');
    }

    getCommentsForPost(postId: number): Observable<Comment[]> {
        return this.http.get<Comment[]>(this.url + 'comments?postId=' + postId, this.httpOptions);
    }

    submitPost(body: any): Observable<boolean> {
        return this.http.post<boolean>(this.url + 'post', body, this.httpOptions);
    }
    
    submitComment(body: any): Observable<boolean> {
        return this.http.post<boolean>(this.url + 'comment', body, this.httpOptions);
    }

    updatePost(body: any): Observable<boolean> {
        return this.http.put<boolean>(this.url + 'post', body, this.httpOptions);
    }

    deleteComment(commentId: number): Observable<boolean> {
        return this.http.delete<boolean>(this.url + 'comment?commentId=' + commentId, this.httpOptions);
    }

}
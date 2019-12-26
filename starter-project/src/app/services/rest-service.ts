import { Observable } from 'rxjs';
import { Injectable } from '@angular/core';
import { StubDataService } from './stub-data.service';
import { HttpClient, HttpHeaders } from '@angular/common/http';
import { Post } from '../browse/post';

@Injectable({
    providedIn: 'root'
})


export class RestService {
    private url = 'http://localhost:8080/data';
    httpOptions = {
        headers: new HttpHeaders({ 'Content-Type': 'application/json' })
    };

    constructor(private http: HttpClient) {

    }

    getData(): Observable<Post[]> {
        /*
        let postObservable = new Observable<Post[]>(subscriber => {
            let postList: Post[] = new Array(10).fill(null);
            postList = postList.map(p => {
                return {
                    username: StubDataService.generateStubName(),
                    postText: StubDataService.generatePostText(),
                    timestamp: StubDataService.generateTimestamp(),
                    comments: []
                } as Post;
            });
            subscriber.next(postList);
        });

       return postObservable;
       */

       return this.http.get<Post[]>(this.url);
    }

    submitData(body: any): Observable<boolean> {
        return this.http.post<boolean>(this.url, body, this.httpOptions);
    }
    
    updateData(body: any): Observable<boolean> {
        return this.http.put<boolean>(this.url, body, this.httpOptions);
    }

    deleteData(id: string): Observable<boolean> {
        return this.http.delete<boolean>(this.url, this.httpOptions);
    }

}
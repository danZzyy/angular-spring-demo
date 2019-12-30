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
import { Comment } from './comment';

export interface Post {
    username: string;
    postText: string;
    timestamp: string;
    comments: Comment[];
}
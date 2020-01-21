import { Comment } from './comment';
import { User } from './user';

export interface Post {
    id: number;
    user: User;
    postText: string;
    timestamp: string;
    commentList: Comment[];
}
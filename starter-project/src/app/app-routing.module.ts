import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { BrowseComponent } from './browse/browse.component';
import { NewPostComponent } from './new-post/new-post.component';


const routes: Routes = [
  { path: 'browse', component: BrowseComponent },
  { path: 'new', component: NewPostComponent }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }

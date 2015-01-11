# QuickBlog

This is a demonstration Rails 3 application.
## Business Logic
- User registration with 'devise' gem. 
- User can CRUD his post.
- User can create a comment on a post.
- Only the owner of a post can delete comments under the post.

## Requirements
- Rails 3
- node.js and bower package installed.

## Installation

Download:

    git clone https://github.com/menuitem/QuickBlog.git

Install bower components:

    bower install
    
Run migrations:

	rake db:migrate

And you are ready to go:

    rails s


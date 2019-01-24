class CommentsController < ApplicationController
     
    def create
        @comment = Comment.create
        @comment.user = current_user
        if @comment.save 
            redirect_to comments_path(current_user)
        else 
            flash[:danger] = "eaeaea"
    end
    
    def show
        @comments = Comments.current_user
    end
    
    
end
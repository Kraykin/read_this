class CommentsController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end

  private

  def comment_params
    params.require(:comment).permit(:content, :post_id, :user_id)
  end
end
class PostsController < ApplicationController
  before_action :verify_role_admin, only: %i[new edit update]
  before_action :set_post, only: %i[show edit update destroy]

  # GET /posts
  # GET /posts.json
  def index
    @posts = Posts.all

    respond_to do |format|
      format.html { render :index }
      format.json { render json: @posts }
      format.js
    end
  end

  private
end

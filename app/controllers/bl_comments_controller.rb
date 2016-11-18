class BlCommentsController < ApplicationController



  # POST /bl_comments
  # POST /bl_comments.json
  def create
    @blog = Blog.find(params[:blog_id])
    @bl_comment = @blog.bl_comments.create(bl_comment_params)
    redirect_to blog_path(@blog)

  end

  # DELETE /bl_comments/1
  # DELETE /bl_comments/1.json
  def destroy
    @blog = Blog.find(params[:blog_id])
    @bl_comment = @blog.bl_comments.find(params[:id])
    @bl_comment.destroy
    redirect_to blog_path(@blog)

  end

    # Never trust parameters from the scary internet, only allow the white list through.
    def bl_comment_params
      params.require(:bl_comment).permit(:name, :body, :blog_id)
    end
end

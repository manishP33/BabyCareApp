class ReCommentsController < ApplicationController

  # POST /re_comments
  # POST /re_comments.json
  def create
    @recipe = Recipe.find(params[:recipe_id])
    @re_comment = @recipe.re_comments.create(re_comment_params)

    redirect_to recipe_path(@recipe)
  end

  # DELETE /re_comments/1
  # DELETE /re_comments/1.json
  def destroy
    @recipe = Recipe.find(params[:recipe_id])
    @re_comment = @recipe.re_comments.find(params[:id])
    @re_comment.destroy

    redirect_to recipe_path(@recipe)
  end


    # Never trust parameters from the scary internet, only allow the white list through.
    def re_comment_params
      params.require(:re_comment).permit(:name, :body, :recipe_id)
    end
end

require 'test_helper'

class ReCommentsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @re_comment = re_comments(:one)
  end

  test "should get index" do
    get re_comments_url
    assert_response :success
  end

  test "should get new" do
    get new_re_comment_url
    assert_response :success
  end

  test "should create re_comment" do
    assert_difference('ReComment.count') do
      post re_comments_url, params: { re_comment: { body: @re_comment.body, name: @re_comment.name, recipe_id: @re_comment.recipe_id } }
    end

    assert_redirected_to re_comment_url(ReComment.last)
  end

  test "should show re_comment" do
    get re_comment_url(@re_comment)
    assert_response :success
  end

  test "should get edit" do
    get edit_re_comment_url(@re_comment)
    assert_response :success
  end

  test "should update re_comment" do
    patch re_comment_url(@re_comment), params: { re_comment: { body: @re_comment.body, name: @re_comment.name, recipe_id: @re_comment.recipe_id } }
    assert_redirected_to re_comment_url(@re_comment)
  end

  test "should destroy re_comment" do
    assert_difference('ReComment.count', -1) do
      delete re_comment_url(@re_comment)
    end

    assert_redirected_to re_comments_url
  end
end

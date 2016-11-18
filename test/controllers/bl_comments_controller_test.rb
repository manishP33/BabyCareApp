require 'test_helper'

class BlCommentsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @bl_comment = bl_comments(:one)
  end

  test "should get index" do
    get bl_comments_url
    assert_response :success
  end

  test "should get new" do
    get new_bl_comment_url
    assert_response :success
  end

  test "should create bl_comment" do
    assert_difference('BlComment.count') do
      post bl_comments_url, params: { bl_comment: { blog_id: @bl_comment.blog_id, body: @bl_comment.body, name: @bl_comment.name } }
    end

    assert_redirected_to bl_comment_url(BlComment.last)
  end

  test "should show bl_comment" do
    get bl_comment_url(@bl_comment)
    assert_response :success
  end

  test "should get edit" do
    get edit_bl_comment_url(@bl_comment)
    assert_response :success
  end

  test "should update bl_comment" do
    patch bl_comment_url(@bl_comment), params: { bl_comment: { blog_id: @bl_comment.blog_id, body: @bl_comment.body, name: @bl_comment.name } }
    assert_redirected_to bl_comment_url(@bl_comment)
  end

  test "should destroy bl_comment" do
    assert_difference('BlComment.count', -1) do
      delete bl_comment_url(@bl_comment)
    end

    assert_redirected_to bl_comments_url
  end
end

require "test_helper"

class BookCommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get post_comments" do
    get book_comments_post_comments_url
    assert_response :success
  end
end

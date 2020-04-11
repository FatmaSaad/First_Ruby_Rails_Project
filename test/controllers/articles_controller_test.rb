require 'test_helper'

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get firstfile" do
    get articles_firstfile_url
    assert_response :success
  end

end

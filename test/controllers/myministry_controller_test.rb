require 'test_helper'

class MyministryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get myministry_index_url
    assert_response :success
  end

end

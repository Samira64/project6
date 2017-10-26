require 'test_helper'

class PagesTest2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_test2_index_url
    assert_response :success
  end

end

require 'test_helper'

class PagesTest3ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_test3_index_url
    assert_response :success
  end

end

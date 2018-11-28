require 'test_helper'

class EnrollementsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get enrollements_index_url
    assert_response :success
  end

  test "should get new" do
    get enrollements_new_url
    assert_response :success
  end

end

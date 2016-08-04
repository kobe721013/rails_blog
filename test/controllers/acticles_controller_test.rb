require 'test_helper'

class ActiclesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get acticles_index_url
    assert_response :success
  end

  test "should get new" do
    get acticles_new_url
    assert_response :success
  end

  test "should get show" do
    get acticles_show_url
    assert_response :success
  end

end

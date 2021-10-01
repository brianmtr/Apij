require "test_helper"

class Secteurs::NoyellessursambreControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_index_url
    assert_response :success
  end
end

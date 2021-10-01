require "test_helper"

class Secteurs::SassegniesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_index_url
    assert_response :success
  end
end

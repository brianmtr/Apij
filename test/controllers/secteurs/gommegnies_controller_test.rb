require "test_helper"

class Secteurs::GommegniesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_index_url
    assert_response :success
  end
end

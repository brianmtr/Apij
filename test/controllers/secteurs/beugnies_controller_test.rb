require "test_helper"

class Secteurs::BeugniesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_index_url
    assert_response :success
  end
end

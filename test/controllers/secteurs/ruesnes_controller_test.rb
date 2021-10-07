require "test_helper"

class Secteurs::RuesnesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_index_url
    assert_response :success
  end
end

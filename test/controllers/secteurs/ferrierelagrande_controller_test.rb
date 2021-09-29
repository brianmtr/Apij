require "test_helper"

class Secteurs::FerrierelagrandeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_index_url
    assert_response :success
  end
end

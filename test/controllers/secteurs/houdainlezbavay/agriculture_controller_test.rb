require "test_helper"

class Secteurs::Houdainlezbavay::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_agriculture_index_url
    assert_response :success
  end
end

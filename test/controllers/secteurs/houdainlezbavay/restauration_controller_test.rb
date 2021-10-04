require "test_helper"

class Secteurs::Houdainlezbavay::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_restauration_index_url
    assert_response :success
  end
end

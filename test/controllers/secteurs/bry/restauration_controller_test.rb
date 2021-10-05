require "test_helper"

class Secteurs::Bry::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_restauration_index_url
    assert_response :success
  end
end

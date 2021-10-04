require "test_helper"

class Secteurs::Wignehies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_restauration_index_url
    assert_response :success
  end
end

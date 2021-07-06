require "test_helper"

class Secteurs::Landrecies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_restauration_index_url
    assert_response :success
  end
end

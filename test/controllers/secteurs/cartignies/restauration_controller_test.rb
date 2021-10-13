require "test_helper"

class Secteurs::Cartignies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_restauration_index_url
    assert_response :success
  end
end

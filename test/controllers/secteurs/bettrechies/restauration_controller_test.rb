require "test_helper"

class Secteurs::Bettrechies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_restauration_index_url
    assert_response :success
  end
end

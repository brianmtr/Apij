require "test_helper"

class Secteurs::Beugnies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_restauration_index_url
    assert_response :success
  end
end

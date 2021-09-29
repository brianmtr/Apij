require "test_helper"

class Secteurs::Bersillies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_restauration_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Damousies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_restauration_index_url
    assert_response :success
  end
end

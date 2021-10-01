require "test_helper"

class Secteurs::Rousies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_restauration_index_url
    assert_response :success
  end
end

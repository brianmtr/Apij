require "test_helper"

class Secteurs::Floursies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_restauration_index_url
    assert_response :success
  end
end

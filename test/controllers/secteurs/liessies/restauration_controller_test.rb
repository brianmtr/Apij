require "test_helper"

class Secteurs::Liessies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_restauration_index_url
    assert_response :success
  end
end

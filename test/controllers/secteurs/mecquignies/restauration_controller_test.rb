require "test_helper"

class Secteurs::Mecquignies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_restauration_index_url
    assert_response :success
  end
end

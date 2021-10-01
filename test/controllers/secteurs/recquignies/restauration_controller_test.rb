require "test_helper"

class Secteurs::Recquignies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_restauration_index_url
    assert_response :success
  end
end

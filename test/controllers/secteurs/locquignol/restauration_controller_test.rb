require "test_helper"

class Secteurs::Locquignol::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_restauration_index_url
    assert_response :success
  end
end

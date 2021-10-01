require "test_helper"

class Secteurs::Recquignies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_espacevert_index_url
    assert_response :success
  end
end

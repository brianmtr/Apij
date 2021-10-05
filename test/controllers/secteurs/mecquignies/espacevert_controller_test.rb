require "test_helper"

class Secteurs::Mecquignies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_espacevert_index_url
    assert_response :success
  end
end

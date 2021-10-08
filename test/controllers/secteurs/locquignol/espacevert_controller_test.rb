require "test_helper"

class Secteurs::Locquignol::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_espacevert_index_url
    assert_response :success
  end
end

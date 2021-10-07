require "test_helper"

class Secteurs::Poixdunord::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_espacevert_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Villerspol::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_espacevert_index_url
    assert_response :success
  end
end

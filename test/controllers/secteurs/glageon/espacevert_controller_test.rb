require "test_helper"

class Secteurs::Glageon::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_espacevert_index_url
    assert_response :success
  end
end

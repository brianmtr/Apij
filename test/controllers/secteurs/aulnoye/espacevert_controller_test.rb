require "test_helper"

class Secteurs::Aulnoye::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_espacevert_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Quievelon::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_espacevert_index_url
    assert_response :success
  end
end

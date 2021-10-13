require "test_helper"

class Secteurs::Eccles::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_espacevert_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Bry::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_espacevert_index_url
    assert_response :success
  end
end

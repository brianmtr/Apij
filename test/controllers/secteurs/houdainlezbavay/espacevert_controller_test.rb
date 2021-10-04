require "test_helper"

class Secteurs::Houdainlezbavay::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_espacevert_index_url
    assert_response :success
  end
end

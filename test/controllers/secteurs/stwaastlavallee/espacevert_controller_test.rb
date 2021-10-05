require "test_helper"

class Secteurs::Stwaastlavallee::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_espacevert_index_url
    assert_response :success
  end
end

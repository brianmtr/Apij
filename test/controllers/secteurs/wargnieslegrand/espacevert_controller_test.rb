require "test_helper"

class Secteurs::Wargnieslegrand::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_espacevert_index_url
    assert_response :success
  end
end

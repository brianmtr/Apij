require "test_helper"

class Secteurs::Beaufort::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_espacevert_index_url
    assert_response :success
  end
end

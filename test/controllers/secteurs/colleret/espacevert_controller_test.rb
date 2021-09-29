require "test_helper"

class Secteurs::Colleret::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_espacevert_index_url
    assert_response :success
  end
end

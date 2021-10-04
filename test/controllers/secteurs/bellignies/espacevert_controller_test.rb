require "test_helper"

class Secteurs::Bellignies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_espacevert_index_url
    assert_response :success
  end
end

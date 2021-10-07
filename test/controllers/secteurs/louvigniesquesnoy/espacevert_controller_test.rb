require "test_helper"

class Secteurs::Louvigniesquesnoy::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_espacevert_index_url
    assert_response :success
  end
end

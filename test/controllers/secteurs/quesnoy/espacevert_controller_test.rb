require "test_helper"

class Secteurs::Quesnoy::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_espacevert_index_url
    assert_response :success
  end
end

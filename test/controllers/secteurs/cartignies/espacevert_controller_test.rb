require "test_helper"

class Secteurs::Cartignies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_espacevert_index_url
    assert_response :success
  end
end

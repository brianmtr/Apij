require "test_helper"

class Secteurs::Landrecies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_espacevert_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Wignehies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_espacevert_index_url
    assert_response :success
  end
end

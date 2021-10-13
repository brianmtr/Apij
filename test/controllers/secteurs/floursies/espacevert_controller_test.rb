require "test_helper"

class Secteurs::Floursies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_espacevert_index_url
    assert_response :success
  end
end

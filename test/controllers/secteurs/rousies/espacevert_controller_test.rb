require "test_helper"

class Secteurs::Rousies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_espacevert_index_url
    assert_response :success
  end
end

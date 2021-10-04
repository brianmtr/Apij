require "test_helper"

class Secteurs::Gussignies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_espacevert_index_url
    assert_response :success
  end
end

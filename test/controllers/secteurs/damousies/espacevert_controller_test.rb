require "test_helper"

class Secteurs::Damousies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_espacevert_index_url
    assert_response :success
  end
end

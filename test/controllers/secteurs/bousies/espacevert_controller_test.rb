require "test_helper"

class Secteurs::Bousies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_espacevert_index_url
    assert_response :success
  end
end

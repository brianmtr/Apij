require "test_helper"

class Secteurs::Bersillies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_espacevert_index_url
    assert_response :success
  end
end

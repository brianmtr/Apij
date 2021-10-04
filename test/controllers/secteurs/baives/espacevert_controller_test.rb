require "test_helper"

class Secteurs::Baives::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_espacevert_index_url
    assert_response :success
  end
end

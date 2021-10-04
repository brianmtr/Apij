require "test_helper"

class Secteurs::Longueville::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_espacevert_index_url
    assert_response :success
  end
end

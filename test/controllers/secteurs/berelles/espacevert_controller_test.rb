require "test_helper"

class Secteurs::Berelles::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_espacevert_index_url
    assert_response :success
  end
end

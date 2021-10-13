require "test_helper"

class Secteurs::Avesnelles::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_espacevert_index_url
    assert_response :success
  end
end

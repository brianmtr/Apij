require "test_helper"

class Secteurs::Favril::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_espacevert_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Fontaineaubois::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_espacevert_index_url
    assert_response :success
  end
end

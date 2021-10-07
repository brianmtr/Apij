require "test_helper"

class Secteurs::Raucourtaubois::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_espacevert_index_url
    assert_response :success
  end
end

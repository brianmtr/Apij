require "test_helper"

class Secteurs::Preuxaubois::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_espacevert_index_url
    assert_response :success
  end
end

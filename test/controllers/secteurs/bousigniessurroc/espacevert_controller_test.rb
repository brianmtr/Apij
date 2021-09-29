require "test_helper"

class Secteurs::Bousigniessurroc::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_espacevert_index_url
    assert_response :success
  end
end

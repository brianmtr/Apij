require "test_helper"

class Secteurs::Jenlain::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_espacevert_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Grandfayt::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_espacevert_index_url
    assert_response :success
  end
end

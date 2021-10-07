require "test_helper"

class Secteurs::Frasnoy::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_espacevert_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Jolimetz::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_espacevert_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Mairieux::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_espacevert_index_url
    assert_response :success
  end
end

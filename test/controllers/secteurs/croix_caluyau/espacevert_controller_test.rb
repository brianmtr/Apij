require "test_helper"

class Secteurs::CroixCaluyau::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_espacevert_index_url
    assert_response :success
  end
end

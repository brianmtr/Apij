require "test_helper"

class Secteurs::Moustierenfagne::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_service_index_url
    assert_response :success
  end
end

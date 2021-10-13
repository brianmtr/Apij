require "test_helper"

class Secteurs::Eccles::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_service_index_url
    assert_response :success
  end
end

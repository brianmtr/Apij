require "test_helper"

class Secteurs::Mairieux::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_service_index_url
    assert_response :success
  end
end

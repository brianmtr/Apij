require "test_helper"

class Secteurs::Englefontaine::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_service_index_url
    assert_response :success
  end
end

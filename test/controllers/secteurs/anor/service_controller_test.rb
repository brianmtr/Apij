require "test_helper"

class Secteurs::Anor::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_service_index_url
    assert_response :success
  end
end

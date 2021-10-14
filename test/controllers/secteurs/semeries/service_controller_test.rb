require "test_helper"

class Secteurs::Semeries::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_semeries_service_index_url
    assert_response :success
  end
end

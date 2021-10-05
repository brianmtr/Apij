require "test_helper"

class Secteurs::Bermeries::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_service_index_url
    assert_response :success
  end
end

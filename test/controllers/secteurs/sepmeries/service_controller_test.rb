require "test_helper"

class Secteurs::Sepmeries::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_service_index_url
    assert_response :success
  end
end

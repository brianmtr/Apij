require "test_helper"

class Secteurs::Felleries::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_service_index_url
    assert_response :success
  end
end

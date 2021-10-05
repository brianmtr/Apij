require "test_helper"

class Secteurs::Hargnies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_service_index_url
    assert_response :success
  end
end

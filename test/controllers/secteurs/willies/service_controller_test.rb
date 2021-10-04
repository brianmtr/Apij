require "test_helper"

class Secteurs::Willies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_service_index_url
    assert_response :success
  end
end

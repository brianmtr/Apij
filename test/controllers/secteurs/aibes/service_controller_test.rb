require "test_helper"

class Secteurs::Aibes::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_service_index_url
    assert_response :success
  end
end

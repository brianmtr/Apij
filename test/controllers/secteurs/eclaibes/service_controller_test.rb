require "test_helper"

class Secteurs::Eclaibes::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_service_index_url
    assert_response :success
  end
end

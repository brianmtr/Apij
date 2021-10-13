require "test_helper"

class Secteurs::Marbaix::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_service_index_url
    assert_response :success
  end
end

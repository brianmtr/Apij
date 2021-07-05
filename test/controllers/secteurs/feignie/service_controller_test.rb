require "test_helper"

class Secteurs::Feignie::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_service_index_url
    assert_response :success
  end
end

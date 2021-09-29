require "test_helper"

class Secteurs::Leval::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_service_index_url
    assert_response :success
  end
end

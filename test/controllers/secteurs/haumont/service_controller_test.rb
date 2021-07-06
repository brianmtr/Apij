require "test_helper"

class Secteurs::Haumont::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_service_index_url
    assert_response :success
  end
end

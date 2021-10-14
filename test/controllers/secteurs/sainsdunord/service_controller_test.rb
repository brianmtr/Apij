require "test_helper"

class Secteurs::Sainsdunord::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sainsdunord_service_index_url
    assert_response :success
  end
end

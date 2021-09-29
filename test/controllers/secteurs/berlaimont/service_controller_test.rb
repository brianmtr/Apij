require "test_helper"

class Secteurs::Berlaimont::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_service_index_url
    assert_response :success
  end
end

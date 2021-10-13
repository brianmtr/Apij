require "test_helper"

class Secteurs::Dimont::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_service_index_url
    assert_response :success
  end
end

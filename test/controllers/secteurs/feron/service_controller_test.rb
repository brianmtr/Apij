require "test_helper"

class Secteurs::Feron::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_service_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Preuxaubois::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_service_index_url
    assert_response :success
  end
end

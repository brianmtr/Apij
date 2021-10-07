require "test_helper"

class Secteurs::Raucourtaubois::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_service_index_url
    assert_response :success
  end
end

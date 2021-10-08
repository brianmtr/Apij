require "test_helper"

class Secteurs::Fontaineaubois::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_service_index_url
    assert_response :success
  end
end

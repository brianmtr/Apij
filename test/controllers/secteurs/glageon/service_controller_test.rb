require "test_helper"

class Secteurs::Glageon::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_service_index_url
    assert_response :success
  end
end

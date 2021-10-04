require "test_helper"

class Secteurs::Gussignies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_service_index_url
    assert_response :success
  end
end

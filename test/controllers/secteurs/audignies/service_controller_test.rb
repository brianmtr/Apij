require "test_helper"

class Secteurs::Audignies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_service_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Ghissignies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_service_index_url
    assert_response :success
  end
end

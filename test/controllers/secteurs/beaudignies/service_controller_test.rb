require "test_helper"

class Secteurs::Beaudignies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_service_index_url
    assert_response :success
  end
end

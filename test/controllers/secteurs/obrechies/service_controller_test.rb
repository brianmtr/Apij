require "test_helper"

class Secteurs::Obrechies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_service_index_url
    assert_response :success
  end
end

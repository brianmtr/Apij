require "test_helper"

class Secteurs::Obies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_service_index_url
    assert_response :success
  end
end

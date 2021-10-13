require "test_helper"

class Secteurs::Larouillies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_service_index_url
    assert_response :success
  end
end

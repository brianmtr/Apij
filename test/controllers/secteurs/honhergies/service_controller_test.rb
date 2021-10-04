require "test_helper"

class Secteurs::Honhergies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_service_index_url
    assert_response :success
  end
end

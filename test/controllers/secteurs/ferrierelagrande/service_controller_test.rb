require "test_helper"

class Secteurs::Ferrierelagrande::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_service_index_url
    assert_response :success
  end
end

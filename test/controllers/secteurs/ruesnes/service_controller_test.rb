require "test_helper"

class Secteurs::Ruesnes::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_service_index_url
    assert_response :success
  end
end

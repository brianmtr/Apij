require "test_helper"

class Secteurs::Robersart::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_maintenance_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Quesnoy::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_maintenance_index_url
    assert_response :success
  end
end

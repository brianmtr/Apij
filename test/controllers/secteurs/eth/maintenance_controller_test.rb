require "test_helper"

class Secteurs::Eth::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_maintenance_index_url
    assert_response :success
  end
end

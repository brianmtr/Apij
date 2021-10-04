require "test_helper"

class Secteurs::Wignehies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_maintenance_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Landrecies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_maintenance_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Rousies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_maintenance_index_url
    assert_response :success
  end
end

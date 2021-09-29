require "test_helper"

class Secteurs::Bersillies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_maintenance_index_url
    assert_response :success
  end
end

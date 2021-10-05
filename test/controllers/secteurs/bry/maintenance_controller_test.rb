require "test_helper"

class Secteurs::Bry::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_maintenance_index_url
    assert_response :success
  end
end

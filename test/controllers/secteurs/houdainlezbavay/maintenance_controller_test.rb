require "test_helper"

class Secteurs::Houdainlezbavay::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_maintenance_index_url
    assert_response :success
  end
end

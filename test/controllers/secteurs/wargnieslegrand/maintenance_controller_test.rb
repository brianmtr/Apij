require "test_helper"

class Secteurs::Wargnieslegrand::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_maintenance_index_url
    assert_response :success
  end
end

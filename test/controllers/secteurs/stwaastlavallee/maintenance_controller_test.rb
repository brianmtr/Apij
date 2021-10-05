require "test_helper"

class Secteurs::Stwaastlavallee::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_maintenance_index_url
    assert_response :success
  end
end

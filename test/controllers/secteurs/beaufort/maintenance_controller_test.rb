require "test_helper"

class Secteurs::Beaufort::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_maintenance_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Baives::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_maintenance_index_url
    assert_response :success
  end
end

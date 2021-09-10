require "test_helper"

class Secteurs::Assevent::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_maintenance_index_url
    assert_response :success
  end
end

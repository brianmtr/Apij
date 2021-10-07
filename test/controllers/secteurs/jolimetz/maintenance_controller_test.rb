require "test_helper"

class Secteurs::Jolimetz::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_maintenance_index_url
    assert_response :success
  end
end

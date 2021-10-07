require "test_helper"

class Secteurs::Villerspol::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_maintenance_index_url
    assert_response :success
  end
end

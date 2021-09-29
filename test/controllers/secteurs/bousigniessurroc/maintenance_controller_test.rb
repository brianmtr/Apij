require "test_helper"

class Secteurs::Bousigniessurroc::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_maintenance_index_url
    assert_response :success
  end
end

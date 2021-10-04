require "test_helper"

class Secteurs::Gussignies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_maintenance_index_url
    assert_response :success
  end
end

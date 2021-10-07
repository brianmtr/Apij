require "test_helper"

class Secteurs::Ghissignies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_maintenance_index_url
    assert_response :success
  end
end

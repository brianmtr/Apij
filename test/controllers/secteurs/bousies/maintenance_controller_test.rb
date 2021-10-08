require "test_helper"

class Secteurs::Bousies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_maintenance_index_url
    assert_response :success
  end
end

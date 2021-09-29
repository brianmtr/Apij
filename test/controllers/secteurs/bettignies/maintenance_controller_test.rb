require "test_helper"

class Secteurs::Bettignies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_maintenance_index_url
    assert_response :success
  end
end

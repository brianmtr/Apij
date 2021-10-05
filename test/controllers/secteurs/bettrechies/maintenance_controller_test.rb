require "test_helper"

class Secteurs::Bettrechies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_maintenance_index_url
    assert_response :success
  end
end

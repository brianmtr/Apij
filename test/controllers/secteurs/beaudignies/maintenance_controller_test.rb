require "test_helper"

class Secteurs::Beaudignies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_maintenance_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Cartignies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_maintenance_index_url
    assert_response :success
  end
end

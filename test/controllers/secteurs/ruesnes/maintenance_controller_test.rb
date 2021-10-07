require "test_helper"

class Secteurs::Ruesnes::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_maintenance_index_url
    assert_response :success
  end
end

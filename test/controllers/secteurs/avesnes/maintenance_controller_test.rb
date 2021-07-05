require "test_helper"

class Secteurs::Avesnes::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_maintenance_index_url
    assert_response :success
  end
end

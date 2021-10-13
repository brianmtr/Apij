require "test_helper"

class Secteurs::Maroilles::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_maintenance_index_url
    assert_response :success
  end
end

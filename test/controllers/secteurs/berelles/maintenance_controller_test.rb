require "test_helper"

class Secteurs::Berelles::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_maintenance_index_url
    assert_response :success
  end
end

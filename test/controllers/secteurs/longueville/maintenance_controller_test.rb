require "test_helper"

class Secteurs::Longueville::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_maintenance_index_url
    assert_response :success
  end
end

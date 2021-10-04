require "test_helper"

class Secteurs::Glageon::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_maintenance_index_url
    assert_response :success
  end
end

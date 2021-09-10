require "test_helper"

class Secteurs::Aibes::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_maintenance_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Eclaibes::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_maintenance_index_url
    assert_response :success
  end
end

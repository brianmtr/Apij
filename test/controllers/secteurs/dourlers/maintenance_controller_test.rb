require "test_helper"

class Secteurs::Dourlers::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_maintenance_index_url
    assert_response :success
  end
end

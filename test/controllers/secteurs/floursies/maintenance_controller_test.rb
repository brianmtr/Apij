require "test_helper"

class Secteurs::Floursies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_maintenance_index_url
    assert_response :success
  end
end

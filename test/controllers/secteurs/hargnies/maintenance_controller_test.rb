require "test_helper"

class Secteurs::Hargnies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_maintenance_index_url
    assert_response :success
  end
end

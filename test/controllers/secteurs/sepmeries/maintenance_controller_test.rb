require "test_helper"

class Secteurs::Sepmeries::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_maintenance_index_url
    assert_response :success
  end
end

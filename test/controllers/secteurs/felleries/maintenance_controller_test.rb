require "test_helper"

class Secteurs::Felleries::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_maintenance_index_url
    assert_response :success
  end
end

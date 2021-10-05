require "test_helper"

class Secteurs::Bermeries::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_maintenance_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Semeries::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_semeries_maintenance_index_url
    assert_response :success
  end
end

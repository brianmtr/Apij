require "test_helper"

class Secteurs::Hestrud::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_maintenance_index_url
    assert_response :success
  end
end

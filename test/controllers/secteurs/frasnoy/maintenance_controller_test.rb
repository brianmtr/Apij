require "test_helper"

class Secteurs::Frasnoy::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_maintenance_index_url
    assert_response :success
  end
end

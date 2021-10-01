require "test_helper"

class Secteurs::Mairieux::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_maintenance_index_url
    assert_response :success
  end
end

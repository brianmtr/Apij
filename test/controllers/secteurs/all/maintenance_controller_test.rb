require "test_helper"

class Secteurs::All::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_maintenance_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Bellignies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_maintenance_index_url
    assert_response :success
  end
end

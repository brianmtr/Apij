require "test_helper"

class Secteurs::Audignies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_maintenance_index_url
    assert_response :success
  end
end

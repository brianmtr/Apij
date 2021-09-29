require "test_helper"

class Secteurs::Boussois::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_maintenance_index_url
    assert_response :success
  end
end

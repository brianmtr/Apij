require "test_helper"

class Secteurs::Ferrierelagrande::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_maintenance_index_url
    assert_response :success
  end
end

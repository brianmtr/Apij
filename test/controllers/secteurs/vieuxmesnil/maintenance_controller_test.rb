require "test_helper"

class Secteurs::Vieuxmesnil::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_maintenance_index_url
    assert_response :success
  end
end

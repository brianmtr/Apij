require "test_helper"

class Secteurs::Neufmesnil::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_maintenance_index_url
    assert_response :success
  end
end

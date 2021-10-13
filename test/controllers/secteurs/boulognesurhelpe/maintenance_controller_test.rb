require "test_helper"

class Secteurs::Boulognesurhelpe::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boulognesurhelpe_maintenance_index_url
    assert_response :success
  end
end

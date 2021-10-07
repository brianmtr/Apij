require "test_helper"

class Secteurs::Potelle::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_maintenance_index_url
    assert_response :success
  end
end

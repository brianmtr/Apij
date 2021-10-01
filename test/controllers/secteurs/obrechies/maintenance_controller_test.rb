require "test_helper"

class Secteurs::Obrechies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_maintenance_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Flaumontwaudrechies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_maintenance_index_url
    assert_response :success
  end
end

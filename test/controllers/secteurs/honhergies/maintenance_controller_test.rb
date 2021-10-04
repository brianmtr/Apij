require "test_helper"

class Secteurs::Honhergies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_maintenance_index_url
    assert_response :success
  end
end

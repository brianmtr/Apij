require "test_helper"

class Secteurs::Ferrierelapetite::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_maintenance_index_url
    assert_response :success
  end
end

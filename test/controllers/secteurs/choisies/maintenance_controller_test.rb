require "test_helper"

class Secteurs::Choisies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_maintenance_index_url
    assert_response :success
  end
end

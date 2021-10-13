require "test_helper"

class Secteurs::Beugnies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_maintenance_index_url
    assert_response :success
  end
end

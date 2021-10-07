require "test_helper"

class Secteurs::Gommegnies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_maintenance_index_url
    assert_response :success
  end
end

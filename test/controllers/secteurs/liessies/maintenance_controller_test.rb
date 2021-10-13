require "test_helper"

class Secteurs::Liessies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_maintenance_index_url
    assert_response :success
  end
end

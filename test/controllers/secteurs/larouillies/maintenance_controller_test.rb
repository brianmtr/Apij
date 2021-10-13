require "test_helper"

class Secteurs::Larouillies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_maintenance_index_url
    assert_response :success
  end
end

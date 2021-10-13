require "test_helper"

class Secteurs::Floyon::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_maintenance_index_url
    assert_response :success
  end
end

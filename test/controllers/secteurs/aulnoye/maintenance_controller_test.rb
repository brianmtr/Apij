require "test_helper"

class Secteurs::Aulnoye::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_maintenance_index_url
    assert_response :success
  end
end

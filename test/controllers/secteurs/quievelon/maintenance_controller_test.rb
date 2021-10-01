require "test_helper"

class Secteurs::Quievelon::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_maintenance_index_url
    assert_response :success
  end
end

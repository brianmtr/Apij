require "test_helper"

class Secteurs::Boussieres::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_maintenance_index_url
    assert_response :success
  end
end

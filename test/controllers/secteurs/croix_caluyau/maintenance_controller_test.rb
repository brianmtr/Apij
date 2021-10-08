require "test_helper"

class Secteurs::CroixCaluyau::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_maintenance_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Hautlieu::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_maintenance_index_url
    assert_response :success
  end
end

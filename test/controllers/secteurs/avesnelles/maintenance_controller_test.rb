require "test_helper"

class Secteurs::Avesnelles::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_maintenance_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Eccles::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_maintenance_index_url
    assert_response :success
  end
end

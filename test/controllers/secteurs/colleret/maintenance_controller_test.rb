require "test_helper"

class Secteurs::Colleret::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_maintenance_index_url
    assert_response :success
  end
end

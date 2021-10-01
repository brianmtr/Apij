require "test_helper"

class Secteurs::Marpent::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_maintenance_index_url
    assert_response :success
  end
end

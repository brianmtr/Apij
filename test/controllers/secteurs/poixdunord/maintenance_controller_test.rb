require "test_helper"

class Secteurs::Poixdunord::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_maintenance_index_url
    assert_response :success
  end
end

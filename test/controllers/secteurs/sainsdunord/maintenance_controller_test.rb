require "test_helper"

class Secteurs::Sainsdunord::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sainsdunord_maintenance_index_url
    assert_response :success
  end
end

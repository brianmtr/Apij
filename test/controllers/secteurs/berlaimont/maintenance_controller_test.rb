require "test_helper"

class Secteurs::Berlaimont::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_maintenance_index_url
    assert_response :success
  end
end

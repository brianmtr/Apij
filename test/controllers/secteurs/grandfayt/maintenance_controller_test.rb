require "test_helper"

class Secteurs::Grandfayt::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_maintenance_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Louvigniesquesnoy::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_maintenance_index_url
    assert_response :success
  end
end

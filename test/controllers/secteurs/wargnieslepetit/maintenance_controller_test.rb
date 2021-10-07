require "test_helper"

class Secteurs::Wargnieslepetit::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_maintenance_index_url
    assert_response :success
  end
end

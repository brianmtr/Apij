require "test_helper"

class Secteurs::Elesmes::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_maintenance_index_url
    assert_response :success
  end
end

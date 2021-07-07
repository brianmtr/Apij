require "test_helper"

class Secteurs::Louvroil::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_maintenance_index_url
    assert_response :success
  end
end

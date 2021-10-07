require "test_helper"

class Secteurs::Orsinval::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_maintenance_index_url
    assert_response :success
  end
end

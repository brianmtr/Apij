require "test_helper"

class Secteurs::Etroeungt::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_maintenance_index_url
    assert_response :success
  end
end

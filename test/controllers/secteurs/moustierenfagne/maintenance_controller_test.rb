require "test_helper"

class Secteurs::Moustierenfagne::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_maintenance_index_url
    assert_response :success
  end
end

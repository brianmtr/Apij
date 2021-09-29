require "test_helper"

class Secteurs::Ecuelin::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_maintenance_index_url
    assert_response :success
  end
end

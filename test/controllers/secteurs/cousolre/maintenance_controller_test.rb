require "test_helper"

class Secteurs::Cousolre::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_maintenance_index_url
    assert_response :success
  end
end

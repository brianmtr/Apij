require "test_helper"

class Secteurs::Haumont::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_maintenance_index_url
    assert_response :success
  end
end

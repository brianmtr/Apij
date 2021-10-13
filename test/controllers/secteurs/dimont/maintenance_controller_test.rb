require "test_helper"

class Secteurs::Dimont::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_maintenance_index_url
    assert_response :success
  end
end

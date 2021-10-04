require "test_helper"

class Secteurs::Anor::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_maintenance_index_url
    assert_response :success
  end
end

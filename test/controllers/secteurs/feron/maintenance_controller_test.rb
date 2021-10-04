require "test_helper"

class Secteurs::Feron::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_maintenance_index_url
    assert_response :success
  end
end

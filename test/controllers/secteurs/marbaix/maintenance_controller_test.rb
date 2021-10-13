require "test_helper"

class Secteurs::Marbaix::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_maintenance_index_url
    assert_response :success
  end
end

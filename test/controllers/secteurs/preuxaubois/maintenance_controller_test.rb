require "test_helper"

class Secteurs::Preuxaubois::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_maintenance_index_url
    assert_response :success
  end
end

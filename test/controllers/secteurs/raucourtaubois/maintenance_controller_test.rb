require "test_helper"

class Secteurs::Raucourtaubois::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_maintenance_index_url
    assert_response :success
  end
end

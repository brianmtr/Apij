require "test_helper"

class Secteurs::Eppesauvage::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_maintenance_index_url
    assert_response :success
  end
end

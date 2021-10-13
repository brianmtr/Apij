require "test_helper"

class Secteurs::Dompierresurhelpe::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_maintenance_index_url
    assert_response :success
  end
end

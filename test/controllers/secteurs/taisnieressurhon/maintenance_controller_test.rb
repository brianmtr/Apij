require "test_helper"

class Secteurs::Taisnieressurhon::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_maintenance_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Sthilairesurhelpes::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_maintenance_index_url
    assert_response :success
  end
end

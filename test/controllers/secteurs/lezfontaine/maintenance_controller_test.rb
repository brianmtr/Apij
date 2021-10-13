require "test_helper"

class Secteurs::Lezfontaine::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_lezfontaine_maintenance_index_url
    assert_response :success
  end
end

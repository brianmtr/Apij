require "test_helper"

class Secteurs::Limontfontaine::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_maintenance_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Cerfontaine::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_maintenance_index_url
    assert_response :success
  end
end

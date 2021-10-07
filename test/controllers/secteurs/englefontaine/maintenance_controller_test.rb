require "test_helper"

class Secteurs::Englefontaine::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_maintenance_index_url
    assert_response :success
  end
end

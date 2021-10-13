require "test_helper"

class Secteurs::Beaurepairesursambre::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_maintenance_index_url
    assert_response :success
  end
end

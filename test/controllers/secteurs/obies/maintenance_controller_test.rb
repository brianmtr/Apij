require "test_helper"

class Secteurs::Obies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_maintenance_index_url
    assert_response :success
  end
end

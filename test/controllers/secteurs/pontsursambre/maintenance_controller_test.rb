require "test_helper"

class Secteurs::Pontsursambre::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_maintenance_index_url
    assert_response :success
  end
end

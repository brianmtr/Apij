require "test_helper"

class Secteurs::Villerssirenicole::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_maintenance_index_url
    assert_response :success
  end
end

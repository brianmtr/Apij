require "test_helper"

class Secteurs::Willies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_maintenance_index_url
    assert_response :success
  end
end

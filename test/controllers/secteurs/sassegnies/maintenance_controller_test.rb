require "test_helper"

class Secteurs::Sassegnies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_maintenance_index_url
    assert_response :success
  end
end

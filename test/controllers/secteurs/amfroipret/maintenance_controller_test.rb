require "test_helper"

class Secteurs::Amfroipret::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_maintenance_index_url
    assert_response :success
  end
end

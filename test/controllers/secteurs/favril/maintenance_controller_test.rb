require "test_helper"

class Secteurs::Favril::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_maintenance_index_url
    assert_response :success
  end
end

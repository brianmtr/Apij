require "test_helper"

class Secteurs::Locquignol::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_maintenance_index_url
    assert_response :success
  end
end

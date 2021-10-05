require "test_helper"

class Secteurs::Mecquignies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_maintenance_index_url
    assert_response :success
  end
end

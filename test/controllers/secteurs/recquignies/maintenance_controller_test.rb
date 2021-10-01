require "test_helper"

class Secteurs::Recquignies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_maintenance_index_url
    assert_response :success
  end
end

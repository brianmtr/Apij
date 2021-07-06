require "test_helper"

class Secteurs::Fourmies::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_maintenance_index_url
    assert_response :success
  end
end

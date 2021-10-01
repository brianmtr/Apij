require "test_helper"

class Secteurs::Noyellessursambre::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_maintenance_index_url
    assert_response :success
  end
end

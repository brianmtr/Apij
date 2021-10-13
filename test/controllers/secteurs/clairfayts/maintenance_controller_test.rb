require "test_helper"

class Secteurs::Clairfayts::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_clairfayts_maintenance_index_url
    assert_response :success
  end
end

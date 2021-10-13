require "test_helper"

class Secteurs::Beaurieux::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_maintenance_index_url
    assert_response :success
  end
end

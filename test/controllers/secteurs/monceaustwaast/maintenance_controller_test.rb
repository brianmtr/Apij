require "test_helper"

class Secteurs::Monceaustwaast::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_maintenance_index_url
    assert_response :success
  end
end

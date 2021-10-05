require "test_helper"

class Secteurs::Jenlain::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_maintenance_index_url
    assert_response :success
  end
end

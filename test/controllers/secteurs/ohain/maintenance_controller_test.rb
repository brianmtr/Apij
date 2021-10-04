require "test_helper"

class Secteurs::Ohain::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_maintenance_index_url
    assert_response :success
  end
end

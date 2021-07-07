require "test_helper"

class Secteurs::Maubeuge::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_maintenance_index_url
    assert_response :success
  end
end

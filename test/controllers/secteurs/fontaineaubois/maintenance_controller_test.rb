require "test_helper"

class Secteurs::Fontaineaubois::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_maintenance_index_url
    assert_response :success
  end
end

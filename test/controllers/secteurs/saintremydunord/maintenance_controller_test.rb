require "test_helper"

class Secteurs::Saintremydunord::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_maintenance_index_url
    assert_response :success
  end
end

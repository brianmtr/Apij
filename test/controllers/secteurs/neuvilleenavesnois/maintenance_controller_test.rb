require "test_helper"

class Secteurs::Neuvilleenavesnois::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_maintenance_index_url
    assert_response :success
  end
end

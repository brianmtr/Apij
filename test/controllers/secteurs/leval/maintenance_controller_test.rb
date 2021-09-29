require "test_helper"

class Secteurs::Leval::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_maintenance_index_url
    assert_response :success
  end
end

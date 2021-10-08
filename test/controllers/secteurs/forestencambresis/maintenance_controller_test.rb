require "test_helper"

class Secteurs::Forestencambresis::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_maintenance_index_url
    assert_response :success
  end
end

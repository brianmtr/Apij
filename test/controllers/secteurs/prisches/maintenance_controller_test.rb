require "test_helper"

class Secteurs::Prisches::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_maintenance_index_url
    assert_response :success
  end
end

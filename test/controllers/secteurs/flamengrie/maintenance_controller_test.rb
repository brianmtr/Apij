require "test_helper"

class Secteurs::Flamengrie::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_maintenance_index_url
    assert_response :success
  end
end

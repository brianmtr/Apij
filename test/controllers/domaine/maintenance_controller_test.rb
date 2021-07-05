require "test_helper"

class Domaine::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_maintenance_index_url
    assert_response :success
  end
end

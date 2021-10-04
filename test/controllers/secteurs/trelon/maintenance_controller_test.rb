require "test_helper"

class Secteurs::Trelon::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_maintenance_index_url
    assert_response :success
  end
end

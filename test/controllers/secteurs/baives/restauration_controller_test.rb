require "test_helper"

class Secteurs::Baives::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_restauration_index_url
    assert_response :success
  end
end

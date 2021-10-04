require "test_helper"

class Secteurs::Glageon::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_restauration_index_url
    assert_response :success
  end
end

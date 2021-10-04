require "test_helper"

class Secteurs::Gussignies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_restauration_index_url
    assert_response :success
  end
end

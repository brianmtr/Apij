require "test_helper"

class Secteurs::Ruesnes::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_restauration_index_url
    assert_response :success
  end
end

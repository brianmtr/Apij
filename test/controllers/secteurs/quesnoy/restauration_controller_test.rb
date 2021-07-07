require "test_helper"

class Secteurs::Quesnoy::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_restauration_index_url
    assert_response :success
  end
end

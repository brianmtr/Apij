require "test_helper"

class Secteurs::Maroilles::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_restauration_index_url
    assert_response :success
  end
end

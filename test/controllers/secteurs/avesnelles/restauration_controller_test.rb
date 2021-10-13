require "test_helper"

class Secteurs::Avesnelles::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_restauration_index_url
    assert_response :success
  end
end

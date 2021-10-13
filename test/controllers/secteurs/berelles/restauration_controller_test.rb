require "test_helper"

class Secteurs::Berelles::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_restauration_index_url
    assert_response :success
  end
end

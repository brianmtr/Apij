require "test_helper"

class Secteurs::Longueville::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_restauration_index_url
    assert_response :success
  end
end

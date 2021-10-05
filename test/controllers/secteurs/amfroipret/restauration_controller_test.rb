require "test_helper"

class Secteurs::Amfroipret::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_restauration_index_url
    assert_response :success
  end
end

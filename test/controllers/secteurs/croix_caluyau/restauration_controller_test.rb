require "test_helper"

class Secteurs::CroixCaluyau::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_restauration_index_url
    assert_response :success
  end
end

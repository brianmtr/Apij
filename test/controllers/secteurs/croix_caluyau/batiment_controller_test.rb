require "test_helper"

class Secteurs::CroixCaluyau::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_batiment_index_url
    assert_response :success
  end
end

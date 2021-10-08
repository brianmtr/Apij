require "test_helper"

class Secteurs::CroixCaluyau::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_agriculture_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::CroixCaluyau::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_nonmarchant_index_url
    assert_response :success
  end
end

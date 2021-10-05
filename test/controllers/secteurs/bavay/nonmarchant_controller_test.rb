require "test_helper"

class Secteurs::Bavay::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_nonmarchant_index_url
    assert_response :success
  end
end

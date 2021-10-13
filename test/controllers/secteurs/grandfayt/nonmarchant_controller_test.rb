require "test_helper"

class Secteurs::Grandfayt::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_nonmarchant_index_url
    assert_response :success
  end
end

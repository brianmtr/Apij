require "test_helper"

class Secteurs::Wargnieslegrand::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_nonmarchant_index_url
    assert_response :success
  end
end

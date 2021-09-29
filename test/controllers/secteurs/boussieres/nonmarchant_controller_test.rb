require "test_helper"

class Secteurs::Boussieres::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_nonmarchant_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Houdainlezbavay::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_nonmarchant_index_url
    assert_response :success
  end
end

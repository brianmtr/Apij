require "test_helper"

class Secteurs::Stwaastlavallee::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_nonmarchant_index_url
    assert_response :success
  end
end

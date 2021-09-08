require "test_helper"

class Secteurs::Aulnoye::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_nonmarchant_index_url
    assert_response :success
  end
end

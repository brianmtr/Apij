require "test_helper"

class Secteurs::Dimont::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_nonmarchant_index_url
    assert_response :success
  end
end

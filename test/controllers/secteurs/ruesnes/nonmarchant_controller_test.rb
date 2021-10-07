require "test_helper"

class Secteurs::Ruesnes::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_nonmarchant_index_url
    assert_response :success
  end
end

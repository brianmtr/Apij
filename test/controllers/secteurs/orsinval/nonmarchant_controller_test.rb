require "test_helper"

class Secteurs::Orsinval::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_nonmarchant_index_url
    assert_response :success
  end
end

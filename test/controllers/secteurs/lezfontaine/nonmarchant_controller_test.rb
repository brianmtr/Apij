require "test_helper"

class Secteurs::Lezfontaine::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_lezfontaine_nonmarchant_index_url
    assert_response :success
  end
end

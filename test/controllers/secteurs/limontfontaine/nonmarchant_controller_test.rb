require "test_helper"

class Secteurs::Limontfontaine::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_nonmarchant_index_url
    assert_response :success
  end
end

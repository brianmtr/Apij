require "test_helper"

class Secteurs::Eccles::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_nonmarchant_index_url
    assert_response :success
  end
end

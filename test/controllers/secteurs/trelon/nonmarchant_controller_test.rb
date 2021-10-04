require "test_helper"

class Secteurs::Trelon::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_nonmarchant_index_url
    assert_response :success
  end
end

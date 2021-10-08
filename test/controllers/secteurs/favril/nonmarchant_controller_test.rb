require "test_helper"

class Secteurs::Favril::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_nonmarchant_index_url
    assert_response :success
  end
end

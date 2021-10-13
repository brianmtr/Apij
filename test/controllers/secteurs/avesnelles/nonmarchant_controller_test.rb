require "test_helper"

class Secteurs::Avesnelles::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_nonmarchant_index_url
    assert_response :success
  end
end

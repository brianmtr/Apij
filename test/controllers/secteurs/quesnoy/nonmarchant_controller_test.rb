require "test_helper"

class Secteurs::Quesnoy::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_nonmarchant_index_url
    assert_response :success
  end
end

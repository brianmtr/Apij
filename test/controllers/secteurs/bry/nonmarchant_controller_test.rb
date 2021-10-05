require "test_helper"

class Secteurs::Bry::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_nonmarchant_index_url
    assert_response :success
  end
end

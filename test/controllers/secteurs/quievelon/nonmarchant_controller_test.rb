require "test_helper"

class Secteurs::Quievelon::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_nonmarchant_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Glageon::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_nonmarchant_index_url
    assert_response :success
  end
end

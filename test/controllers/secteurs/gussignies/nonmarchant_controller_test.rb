require "test_helper"

class Secteurs::Gussignies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_nonmarchant_index_url
    assert_response :success
  end
end

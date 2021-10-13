require "test_helper"

class Secteurs::Floyon::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_nonmarchant_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Maroilles::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_nonmarchant_index_url
    assert_response :success
  end
end

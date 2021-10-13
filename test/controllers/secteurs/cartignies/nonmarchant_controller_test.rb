require "test_helper"

class Secteurs::Cartignies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_nonmarchant_index_url
    assert_response :success
  end
end

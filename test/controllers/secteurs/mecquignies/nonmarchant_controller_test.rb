require "test_helper"

class Secteurs::Mecquignies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_nonmarchant_index_url
    assert_response :success
  end
end

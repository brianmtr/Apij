require "test_helper"

class Secteurs::Recquignies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_nonmarchant_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Locquignol::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_nonmarchant_index_url
    assert_response :success
  end
end

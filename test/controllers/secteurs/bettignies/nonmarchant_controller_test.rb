require "test_helper"

class Secteurs::Bettignies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_nonmarchant_index_url
    assert_response :success
  end
end

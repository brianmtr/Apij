require "test_helper"

class Secteurs::Bettrechies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_nonmarchant_index_url
    assert_response :success
  end
end

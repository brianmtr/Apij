require "test_helper"

class Secteurs::Beugnies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_nonmarchant_index_url
    assert_response :success
  end
end

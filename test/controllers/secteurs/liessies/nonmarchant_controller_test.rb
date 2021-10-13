require "test_helper"

class Secteurs::Liessies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_nonmarchant_index_url
    assert_response :success
  end
end

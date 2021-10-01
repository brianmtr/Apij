require "test_helper"

class Secteurs::Rousies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_nonmarchant_index_url
    assert_response :success
  end
end

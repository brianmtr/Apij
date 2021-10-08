require "test_helper"

class Secteurs::Bousies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_nonmarchant_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Bersillies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_nonmarchant_index_url
    assert_response :success
  end
end

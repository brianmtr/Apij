require "test_helper"

class Secteurs::Wignehies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_nonmarchant_index_url
    assert_response :success
  end
end

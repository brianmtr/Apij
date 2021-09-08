require "test_helper"

class Secteurs::Landrecies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_nonmarchant_index_url
    assert_response :success
  end
end

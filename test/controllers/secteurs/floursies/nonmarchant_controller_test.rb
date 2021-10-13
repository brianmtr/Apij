require "test_helper"

class Secteurs::Floursies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_nonmarchant_index_url
    assert_response :success
  end
end

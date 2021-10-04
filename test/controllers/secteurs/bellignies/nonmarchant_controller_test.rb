require "test_helper"

class Secteurs::Bellignies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_nonmarchant_index_url
    assert_response :success
  end
end

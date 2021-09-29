require "test_helper"

class Secteurs::Colleret::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_nonmarchant_index_url
    assert_response :success
  end
end

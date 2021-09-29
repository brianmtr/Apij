require "test_helper"

class Secteurs::Beaufort::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_nonmarchant_index_url
    assert_response :success
  end
end

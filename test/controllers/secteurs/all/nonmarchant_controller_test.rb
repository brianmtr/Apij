require "test_helper"

class Secteurs::All::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_nonmarchant_index_url
    assert_response :success
  end
end

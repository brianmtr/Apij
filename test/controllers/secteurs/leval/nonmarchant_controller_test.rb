require "test_helper"

class Secteurs::Leval::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_nonmarchant_index_url
    assert_response :success
  end
end

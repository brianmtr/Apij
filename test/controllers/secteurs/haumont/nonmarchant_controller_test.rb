require "test_helper"

class Secteurs::Haumont::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_nonmarchant_index_url
    assert_response :success
  end
end

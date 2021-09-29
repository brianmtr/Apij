require "test_helper"

class Secteurs::Cousolre::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_nonmarchant_index_url
    assert_response :success
  end
end

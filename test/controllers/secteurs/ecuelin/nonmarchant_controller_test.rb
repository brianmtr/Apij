require "test_helper"

class Secteurs::Ecuelin::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_nonmarchant_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Moustierenfagne::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_nonmarchant_index_url
    assert_response :success
  end
end

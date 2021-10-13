require "test_helper"

class Secteurs::Etroeungt::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_nonmarchant_index_url
    assert_response :success
  end
end

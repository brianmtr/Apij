require "test_helper"

class Secteurs::Elesmes::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_nonmarchant_index_url
    assert_response :success
  end
end

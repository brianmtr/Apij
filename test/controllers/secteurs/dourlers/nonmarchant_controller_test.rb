require "test_helper"

class Secteurs::Dourlers::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_nonmarchant_index_url
    assert_response :success
  end
end

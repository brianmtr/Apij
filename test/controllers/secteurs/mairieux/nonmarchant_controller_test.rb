require "test_helper"

class Secteurs::Mairieux::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_nonmarchant_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Raucourtaubois::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_nonmarchant_index_url
    assert_response :success
  end
end

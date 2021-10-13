require "test_helper"

class Secteurs::Baslieu::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_nonmarchant_index_url
    assert_response :success
  end
end

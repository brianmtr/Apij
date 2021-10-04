require "test_helper"

class Secteurs::Taisnieressurhon::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_nonmarchant_index_url
    assert_response :success
  end
end

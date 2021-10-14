require "test_helper"

class Secteurs::Sthilairesurhelpes::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_nonmarchant_index_url
    assert_response :success
  end
end

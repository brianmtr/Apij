require "test_helper"

class Secteurs::Dompierresurhelpe::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_nonmarchant_index_url
    assert_response :success
  end
end

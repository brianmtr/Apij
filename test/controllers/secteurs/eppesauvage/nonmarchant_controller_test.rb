require "test_helper"

class Secteurs::Eppesauvage::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_nonmarchant_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Eppesauvage::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_restauration_index_url
    assert_response :success
  end
end

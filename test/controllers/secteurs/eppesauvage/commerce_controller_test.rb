require "test_helper"

class Secteurs::Eppesauvage::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_commerce_index_url
    assert_response :success
  end
end

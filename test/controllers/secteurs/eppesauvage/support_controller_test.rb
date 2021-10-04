require "test_helper"

class Secteurs::Eppesauvage::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_support_index_url
    assert_response :success
  end
end

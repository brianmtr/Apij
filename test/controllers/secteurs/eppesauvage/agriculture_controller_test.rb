require "test_helper"

class Secteurs::Eppesauvage::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_agriculture_index_url
    assert_response :success
  end
end

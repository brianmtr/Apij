require "test_helper"

class Secteurs::Eppesauvage::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_industriemetallurgie_index_url
    assert_response :success
  end
end

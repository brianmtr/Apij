require "test_helper"

class Secteurs::Eppesauvage::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_batiment_index_url
    assert_response :success
  end
end

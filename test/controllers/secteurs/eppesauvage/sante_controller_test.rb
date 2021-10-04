require "test_helper"

class Secteurs::Eppesauvage::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_sante_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Preuxausart::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_industrieagroalimentaire_index_url
    assert_response :success
  end
end

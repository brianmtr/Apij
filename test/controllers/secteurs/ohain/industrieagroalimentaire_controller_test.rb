require "test_helper"

class Secteurs::Ohain::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_industrieagroalimentaire_index_url
    assert_response :success
  end
end

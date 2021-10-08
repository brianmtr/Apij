require "test_helper"

class Secteurs::Robersart::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_industrieagroalimentaire_index_url
    assert_response :success
  end
end

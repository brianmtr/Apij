require "test_helper"

class Secteurs::Avesnes::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_industrieagroalimentaire_index_url
    assert_response :success
  end
end

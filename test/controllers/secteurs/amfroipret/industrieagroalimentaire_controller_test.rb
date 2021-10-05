require "test_helper"

class Secteurs::Amfroipret::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_industrieagroalimentaire_index_url
    assert_response :success
  end
end

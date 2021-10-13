require "test_helper"

class Secteurs::Beaurieux::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_industrieagroalimentaire_index_url
    assert_response :success
  end
end

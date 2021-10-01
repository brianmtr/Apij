require "test_helper"

class Secteurs::Monceaustwaast::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_industrieagroalimentaire_index_url
    assert_response :success
  end
end

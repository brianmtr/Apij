require "test_helper"

class Secteurs::Larouillies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_industrieagroalimentaire_index_url
    assert_response :success
  end
end

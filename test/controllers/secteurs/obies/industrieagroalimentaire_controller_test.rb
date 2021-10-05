require "test_helper"

class Secteurs::Obies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_industrieagroalimentaire_index_url
    assert_response :success
  end
end

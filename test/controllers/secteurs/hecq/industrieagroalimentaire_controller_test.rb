require "test_helper"

class Secteurs::Hecq::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_industrieagroalimentaire_index_url
    assert_response :success
  end
end

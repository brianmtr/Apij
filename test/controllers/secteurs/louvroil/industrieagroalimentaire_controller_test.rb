require "test_helper"

class Secteurs::Louvroil::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_industrieagroalimentaire_index_url
    assert_response :success
  end
end

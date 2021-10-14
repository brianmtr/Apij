require "test_helper"

class Secteurs::Sthilairesurhelpes::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_industrieagroalimentaire_index_url
    assert_response :success
  end
end

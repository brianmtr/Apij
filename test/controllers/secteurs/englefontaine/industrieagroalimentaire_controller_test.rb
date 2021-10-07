require "test_helper"

class Secteurs::Englefontaine::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_industrieagroalimentaire_index_url
    assert_response :success
  end
end

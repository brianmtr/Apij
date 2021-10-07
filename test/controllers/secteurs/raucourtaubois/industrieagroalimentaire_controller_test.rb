require "test_helper"

class Secteurs::Raucourtaubois::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_industrieagroalimentaire_index_url
    assert_response :success
  end
end

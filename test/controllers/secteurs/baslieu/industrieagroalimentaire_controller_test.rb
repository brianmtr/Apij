require "test_helper"

class Secteurs::Baslieu::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_industrieagroalimentaire_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Saintremychaussee::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_industrieagroalimentaire_index_url
    assert_response :success
  end
end

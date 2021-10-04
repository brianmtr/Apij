require "test_helper"

class Secteurs::Maubeuge::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_industrieagroalimentaire_index_url
    assert_response :success
  end
end

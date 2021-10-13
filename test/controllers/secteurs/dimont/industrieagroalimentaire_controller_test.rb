require "test_helper"

class Secteurs::Dimont::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_industrieagroalimentaire_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Etroeungt::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_industrieagroalimentaire_index_url
    assert_response :success
  end
end

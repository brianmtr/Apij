require "test_helper"

class Secteurs::CroixCaluyau::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_industrieagroalimentaire_index_url
    assert_response :success
  end
end

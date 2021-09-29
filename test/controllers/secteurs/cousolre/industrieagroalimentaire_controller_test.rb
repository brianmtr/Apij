require "test_helper"

class Secteurs::Cousolre::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_industrieagroalimentaire_index_url
    assert_response :success
  end
end

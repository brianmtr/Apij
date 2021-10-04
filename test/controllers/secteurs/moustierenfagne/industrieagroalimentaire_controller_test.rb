require "test_helper"

class Secteurs::Moustierenfagne::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_industrieagroalimentaire_index_url
    assert_response :success
  end
end

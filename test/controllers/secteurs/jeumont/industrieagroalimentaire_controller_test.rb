require "test_helper"

class Secteurs::Jeumont::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_industrieagroalimentaire_index_url
    assert_response :success
  end
end

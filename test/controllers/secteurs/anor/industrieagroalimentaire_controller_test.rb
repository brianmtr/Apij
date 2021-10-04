require "test_helper"

class Secteurs::Anor::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_industrieagroalimentaire_index_url
    assert_response :success
  end
end

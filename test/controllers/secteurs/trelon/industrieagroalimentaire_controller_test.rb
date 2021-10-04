require "test_helper"

class Secteurs::Trelon::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_industrieagroalimentaire_index_url
    assert_response :success
  end
end

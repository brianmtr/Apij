require "test_helper"

class Secteurs::Eccles::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_industrieagroalimentaire_index_url
    assert_response :success
  end
end

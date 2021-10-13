require "test_helper"

class Secteurs::Floyon::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_industrieagroalimentaire_index_url
    assert_response :success
  end
end

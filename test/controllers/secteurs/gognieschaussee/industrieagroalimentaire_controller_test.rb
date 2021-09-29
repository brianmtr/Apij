require "test_helper"

class Secteurs::Gognieschaussee::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gognieschaussee_industrieagroalimentaire_index_url
    assert_response :success
  end
end

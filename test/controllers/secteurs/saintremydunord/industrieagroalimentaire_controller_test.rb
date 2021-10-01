require "test_helper"

class Secteurs::Saintremydunord::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_industrieagroalimentaire_index_url
    assert_response :success
  end
end

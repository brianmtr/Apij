require "test_helper"

class Secteurs::Fontaineaubois::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_industrieagroalimentaire_index_url
    assert_response :success
  end
end

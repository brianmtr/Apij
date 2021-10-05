require "test_helper"

class Secteurs::Jenlain::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_industrieagroalimentaire_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Bousigniessurroc::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_industrieagroalimentaire_index_url
    assert_response :success
  end
end

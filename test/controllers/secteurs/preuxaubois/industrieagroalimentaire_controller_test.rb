require "test_helper"

class Secteurs::Preuxaubois::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_industrieagroalimentaire_index_url
    assert_response :success
  end
end

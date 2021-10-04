require "test_helper"

class Secteurs::Audignies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_industrieagroalimentaire_index_url
    assert_response :success
  end
end

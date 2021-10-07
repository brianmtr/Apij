require "test_helper"

class Secteurs::Ghissignies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_industrieagroalimentaire_index_url
    assert_response :success
  end
end

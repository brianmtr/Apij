require "test_helper"

class Secteurs::Flamengrie::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_industrieagroalimentaire_index_url
    assert_response :success
  end
end

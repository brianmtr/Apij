require "test_helper"

class Secteurs::Maresches::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maresches_industrieagroalimentaire_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Elesmes::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_industrieagroalimentaire_index_url
    assert_response :success
  end
end

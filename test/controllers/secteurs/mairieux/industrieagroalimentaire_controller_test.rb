require "test_helper"

class Secteurs::Mairieux::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_industrieagroalimentaire_index_url
    assert_response :success
  end
end

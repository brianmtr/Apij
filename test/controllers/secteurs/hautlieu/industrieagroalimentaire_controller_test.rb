require "test_helper"

class Secteurs::Hautlieu::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_industrieagroalimentaire_index_url
    assert_response :success
  end
end

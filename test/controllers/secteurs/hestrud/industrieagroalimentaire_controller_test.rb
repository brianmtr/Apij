require "test_helper"

class Secteurs::Hestrud::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_industrieagroalimentaire_index_url
    assert_response :success
  end
end

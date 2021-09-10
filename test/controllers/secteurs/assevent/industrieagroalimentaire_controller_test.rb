require "test_helper"

class Secteurs::Assevent::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_industrieagroalimentaire_index_url
    assert_response :success
  end
end

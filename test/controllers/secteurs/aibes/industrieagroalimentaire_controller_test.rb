require "test_helper"

class Secteurs::Aibes::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_industrieagroalimentaire_index_url
    assert_response :success
  end
end

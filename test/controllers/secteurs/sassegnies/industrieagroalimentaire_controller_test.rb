require "test_helper"

class Secteurs::Sassegnies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_industrieagroalimentaire_index_url
    assert_response :success
  end
end

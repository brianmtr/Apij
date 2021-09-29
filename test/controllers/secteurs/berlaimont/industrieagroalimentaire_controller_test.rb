require "test_helper"

class Secteurs::Berlaimont::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_industrieagroalimentaire_index_url
    assert_response :success
  end
end

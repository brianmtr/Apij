require "test_helper"

class Secteurs::Haumont::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_industrieagroalimentaire_index_url
    assert_response :success
  end
end

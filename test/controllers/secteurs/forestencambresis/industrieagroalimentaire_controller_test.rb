require "test_helper"

class Secteurs::Forestencambresis::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_industrieagroalimentaire_index_url
    assert_response :success
  end
end

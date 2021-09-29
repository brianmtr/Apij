require "test_helper"

class Secteurs::Leval::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_industrieagroalimentaire_index_url
    assert_response :success
  end
end

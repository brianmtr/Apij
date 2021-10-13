require "test_helper"

class Secteurs::Grandfayt::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_industrieagroalimentaire_index_url
    assert_response :success
  end
end

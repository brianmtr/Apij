require "test_helper"

class Secteurs::Marpent::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_industrieagroalimentaire_index_url
    assert_response :success
  end
end

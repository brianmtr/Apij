require "test_helper"

class Secteurs::Vendegiesaubois::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_industrieagroalimentaire_index_url
    assert_response :success
  end
end

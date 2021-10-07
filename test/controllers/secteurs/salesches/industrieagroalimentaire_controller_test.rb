require "test_helper"

class Secteurs::Salesches::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_industrieagroalimentaire_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Boussieres::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_industrieagroalimentaire_index_url
    assert_response :success
  end
end

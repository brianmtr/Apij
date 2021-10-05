require "test_helper"

class Secteurs::Wargnieslegrand::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_industrieagroalimentaire_index_url
    assert_response :success
  end
end

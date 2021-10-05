require "test_helper"

class Secteurs::Stwaastlavallee::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_industrieagroalimentaire_index_url
    assert_response :success
  end
end

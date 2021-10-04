require "test_helper"

class Secteurs::Feron::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_industrieagroalimentaire_index_url
    assert_response :success
  end
end

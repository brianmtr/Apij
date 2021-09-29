require "test_helper"

class Secteurs::Beaufort::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_industrieagroalimentaire_index_url
    assert_response :success
  end
end

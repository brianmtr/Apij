require "test_helper"

class Secteurs::Colleret::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_industrieagroalimentaire_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Marbaix::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_industrieagroalimentaire_index_url
    assert_response :success
  end
end

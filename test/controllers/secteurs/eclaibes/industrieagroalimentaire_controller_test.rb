require "test_helper"

class Secteurs::Eclaibes::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_industrieagroalimentaire_index_url
    assert_response :success
  end
end

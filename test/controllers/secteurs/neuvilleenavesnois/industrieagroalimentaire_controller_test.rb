require "test_helper"

class Secteurs::Neuvilleenavesnois::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_industrieagroalimentaire_index_url
    assert_response :success
  end
end

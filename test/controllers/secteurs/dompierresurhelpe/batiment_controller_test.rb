require "test_helper"

class Secteurs::Dompierresurhelpe::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_batiment_index_url
    assert_response :success
  end
end

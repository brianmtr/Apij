require "test_helper"

class Secteurs::Boulognesurhelpe::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boulognesurhelpe_batiment_index_url
    assert_response :success
  end
end

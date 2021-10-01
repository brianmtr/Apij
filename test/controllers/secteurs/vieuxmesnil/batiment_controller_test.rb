require "test_helper"

class Secteurs::Vieuxmesnil::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_batiment_index_url
    assert_response :success
  end
end

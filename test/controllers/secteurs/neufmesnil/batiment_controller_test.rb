require "test_helper"

class Secteurs::Neufmesnil::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_batiment_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Prisches::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_batiment_index_url
    assert_response :success
  end
end

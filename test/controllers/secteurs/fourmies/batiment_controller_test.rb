require "test_helper"

class Secteurs::Fourmies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_batiment_index_url
    assert_response :success
  end
end

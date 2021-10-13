require "test_helper"

class Secteurs::Flaumontwaudrechies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_batiment_index_url
    assert_response :success
  end
end

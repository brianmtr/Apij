require "test_helper"

class Secteurs::Vieuxmesnil::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_animals_index_url
    assert_response :success
  end
end

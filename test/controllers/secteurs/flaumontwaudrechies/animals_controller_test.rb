require "test_helper"

class Secteurs::Flaumontwaudrechies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_animals_index_url
    assert_response :success
  end
end

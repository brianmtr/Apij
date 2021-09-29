require "test_helper"

class Secteurs::Ferrierelagrande::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_animals_index_url
    assert_response :success
  end
end

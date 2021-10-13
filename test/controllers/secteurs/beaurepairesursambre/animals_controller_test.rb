require "test_helper"

class Secteurs::Beaurepairesursambre::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_animals_index_url
    assert_response :success
  end
end

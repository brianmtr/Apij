require "test_helper"

class Secteurs::Ecuelin::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_animals_index_url
    assert_response :success
  end
end

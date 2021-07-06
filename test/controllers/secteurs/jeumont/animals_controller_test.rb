require "test_helper"

class Secteurs::Jeumont::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_animals_index_url
    assert_response :success
  end
end

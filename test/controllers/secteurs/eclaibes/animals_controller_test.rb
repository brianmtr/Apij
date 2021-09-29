require "test_helper"

class Secteurs::Eclaibes::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_animals_index_url
    assert_response :success
  end
end

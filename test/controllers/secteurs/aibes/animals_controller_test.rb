require "test_helper"

class Secteurs::Aibes::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_animals_index_url
    assert_response :success
  end
end

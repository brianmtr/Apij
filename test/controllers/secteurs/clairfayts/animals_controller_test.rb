require "test_helper"

class Secteurs::Clairfayts::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_clairfayts_animals_index_url
    assert_response :success
  end
end

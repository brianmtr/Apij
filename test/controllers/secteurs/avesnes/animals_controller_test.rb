require "test_helper"

class Secteurs::Avesnes::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_animals_index_url
    assert_response :success
  end
end

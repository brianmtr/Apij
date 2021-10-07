require "test_helper"

class Secteurs::Ruesnes::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_animals_index_url
    assert_response :success
  end
end

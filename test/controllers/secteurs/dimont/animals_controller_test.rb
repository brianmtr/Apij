require "test_helper"

class Secteurs::Dimont::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_animals_index_url
    assert_response :success
  end
end

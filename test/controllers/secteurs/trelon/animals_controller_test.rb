require "test_helper"

class Secteurs::Trelon::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_animals_index_url
    assert_response :success
  end
end

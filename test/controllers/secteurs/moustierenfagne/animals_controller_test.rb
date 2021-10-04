require "test_helper"

class Secteurs::Moustierenfagne::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_animals_index_url
    assert_response :success
  end
end

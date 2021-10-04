require "test_helper"

class Secteurs::Feron::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_animals_index_url
    assert_response :success
  end
end

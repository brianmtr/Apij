require "test_helper"

class Secteurs::Feignie::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_animals_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Forestencambresis::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_animals_index_url
    assert_response :success
  end
end

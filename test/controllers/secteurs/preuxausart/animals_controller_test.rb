require "test_helper"

class Secteurs::Preuxausart::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_animals_index_url
    assert_response :success
  end
end

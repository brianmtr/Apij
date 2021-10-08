require "test_helper"

class Secteurs::Robersart::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_animals_index_url
    assert_response :success
  end
end

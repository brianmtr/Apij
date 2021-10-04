require "test_helper"

class Secteurs::Ohain::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_animals_index_url
    assert_response :success
  end
end

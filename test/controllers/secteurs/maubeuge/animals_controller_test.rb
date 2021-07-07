require "test_helper"

class Secteurs::Maubeuge::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_animals_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Saintremydunord::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_animals_index_url
    assert_response :success
  end
end

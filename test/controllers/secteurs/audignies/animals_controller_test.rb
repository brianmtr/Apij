require "test_helper"

class Secteurs::Audignies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_animals_index_url
    assert_response :success
  end
end

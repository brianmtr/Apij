require "test_helper"

class Secteurs::Wargnieslepetit::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_animals_index_url
    assert_response :success
  end
end

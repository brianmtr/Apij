require "test_helper"

class Secteurs::Leval::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_animals_index_url
    assert_response :success
  end
end

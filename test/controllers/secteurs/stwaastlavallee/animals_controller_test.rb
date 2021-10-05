require "test_helper"

class Secteurs::Stwaastlavallee::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_animals_index_url
    assert_response :success
  end
end

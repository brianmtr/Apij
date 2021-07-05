require "test_helper"

class Secteurs::All::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_animals_index_url
    assert_response :success
  end
end

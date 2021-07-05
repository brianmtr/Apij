require "test_helper"

class Domaine::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_animals_index_url
    assert_response :success
  end
end

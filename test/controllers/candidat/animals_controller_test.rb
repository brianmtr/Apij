require "test_helper"

class Candidat::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_animals_index_url
    assert_response :success
  end
end

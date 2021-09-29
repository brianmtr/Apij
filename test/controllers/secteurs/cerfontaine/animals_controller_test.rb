require "test_helper"

class Secteurs::Cerfontaine::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_animals_index_url
    assert_response :success
  end
end

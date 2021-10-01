require "test_helper"

class Secteurs::Limontfontaine::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_animals_index_url
    assert_response :success
  end
end

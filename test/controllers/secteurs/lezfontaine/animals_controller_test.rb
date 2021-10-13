require "test_helper"

class Secteurs::Lezfontaine::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_lezfontaine_animals_index_url
    assert_response :success
  end
end

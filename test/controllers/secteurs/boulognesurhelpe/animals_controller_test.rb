require "test_helper"

class Secteurs::Boulognesurhelpe::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boulognesurhelpe_animals_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Monceaustwaast::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_animals_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Beaurieux::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_animals_index_url
    assert_response :success
  end
end

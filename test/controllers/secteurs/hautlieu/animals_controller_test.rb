require "test_helper"

class Secteurs::Hautlieu::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_animals_index_url
    assert_response :success
  end
end

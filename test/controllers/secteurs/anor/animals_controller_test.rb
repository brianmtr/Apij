require "test_helper"

class Secteurs::Anor::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_animals_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Dimechaux::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_animals_index_url
    assert_response :success
  end
end

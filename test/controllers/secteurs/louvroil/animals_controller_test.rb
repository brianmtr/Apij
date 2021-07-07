require "test_helper"

class Secteurs::Louvroil::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_animals_index_url
    assert_response :success
  end
end

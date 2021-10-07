require "test_helper"

class Secteurs::Orsinval::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_animals_index_url
    assert_response :success
  end
end

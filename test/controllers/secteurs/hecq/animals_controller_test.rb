require "test_helper"

class Secteurs::Hecq::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_animals_index_url
    assert_response :success
  end
end

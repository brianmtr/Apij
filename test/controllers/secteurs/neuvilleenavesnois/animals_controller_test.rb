require "test_helper"

class Secteurs::Neuvilleenavesnois::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_animals_index_url
    assert_response :success
  end
end

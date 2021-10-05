require "test_helper"

class Secteurs::Jenlain::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_animals_index_url
    assert_response :success
  end
end

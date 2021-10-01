require "test_helper"

class Secteurs::Marpent::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_animals_index_url
    assert_response :success
  end
end

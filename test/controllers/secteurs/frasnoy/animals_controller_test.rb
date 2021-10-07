require "test_helper"

class Secteurs::Frasnoy::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_animals_index_url
    assert_response :success
  end
end

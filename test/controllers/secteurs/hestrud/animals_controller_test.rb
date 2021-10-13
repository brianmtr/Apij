require "test_helper"

class Secteurs::Hestrud::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_animals_index_url
    assert_response :success
  end
end

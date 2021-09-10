require "test_helper"

class Secteurs::Assevent::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_animals_index_url
    assert_response :success
  end
end

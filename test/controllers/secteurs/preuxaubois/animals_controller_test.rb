require "test_helper"

class Secteurs::Preuxaubois::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_animals_index_url
    assert_response :success
  end
end

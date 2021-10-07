require "test_helper"

class Secteurs::Raucourtaubois::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_animals_index_url
    assert_response :success
  end
end

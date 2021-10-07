require "test_helper"

class Secteurs::Englefontaine::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_animals_index_url
    assert_response :success
  end
end

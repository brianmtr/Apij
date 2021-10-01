require "test_helper"

class Secteurs::Mairieux::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_animals_index_url
    assert_response :success
  end
end

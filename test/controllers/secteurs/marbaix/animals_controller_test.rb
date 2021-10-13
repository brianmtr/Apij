require "test_helper"

class Secteurs::Marbaix::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_animals_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Bousigniessurroc::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_animals_index_url
    assert_response :success
  end
end

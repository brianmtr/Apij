require "test_helper"

class Secteurs::Etroeungt::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_animals_index_url
    assert_response :success
  end
end

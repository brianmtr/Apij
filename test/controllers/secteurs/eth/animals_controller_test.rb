require "test_helper"

class Secteurs::Eth::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_animals_index_url
    assert_response :success
  end
end

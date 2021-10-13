require "test_helper"

class Secteurs::PrischesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_index_url
    assert_response :success
  end
end

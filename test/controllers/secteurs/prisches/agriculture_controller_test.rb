require "test_helper"

class Secteurs::Prisches::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_agriculture_index_url
    assert_response :success
  end
end

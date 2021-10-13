require "test_helper"

class Secteurs::MaroillesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_index_url
    assert_response :success
  end
end

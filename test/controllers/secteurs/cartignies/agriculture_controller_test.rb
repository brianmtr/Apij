require "test_helper"

class Secteurs::Cartignies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_agriculture_index_url
    assert_response :success
  end
end

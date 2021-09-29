require "test_helper"

class Secteurs::Bettignies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_agriculture_index_url
    assert_response :success
  end
end

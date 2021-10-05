require "test_helper"

class Secteurs::Bettrechies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_agriculture_index_url
    assert_response :success
  end
end

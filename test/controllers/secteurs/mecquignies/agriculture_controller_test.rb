require "test_helper"

class Secteurs::Mecquignies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_agriculture_index_url
    assert_response :success
  end
end

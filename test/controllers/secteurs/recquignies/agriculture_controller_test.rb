require "test_helper"

class Secteurs::Recquignies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_agriculture_index_url
    assert_response :success
  end
end

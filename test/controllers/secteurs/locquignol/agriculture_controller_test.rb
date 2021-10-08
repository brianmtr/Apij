require "test_helper"

class Secteurs::Locquignol::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_agriculture_index_url
    assert_response :success
  end
end

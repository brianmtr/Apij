require "test_helper"

class Secteurs::Favril::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_agriculture_index_url
    assert_response :success
  end
end

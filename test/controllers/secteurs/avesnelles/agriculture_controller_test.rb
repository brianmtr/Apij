require "test_helper"

class Secteurs::Avesnelles::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_agriculture_index_url
    assert_response :success
  end
end

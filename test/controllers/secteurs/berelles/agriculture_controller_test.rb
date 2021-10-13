require "test_helper"

class Secteurs::Berelles::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_agriculture_index_url
    assert_response :success
  end
end

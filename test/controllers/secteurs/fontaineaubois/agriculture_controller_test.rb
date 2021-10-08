require "test_helper"

class Secteurs::Fontaineaubois::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_agriculture_index_url
    assert_response :success
  end
end

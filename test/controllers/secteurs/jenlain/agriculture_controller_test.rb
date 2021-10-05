require "test_helper"

class Secteurs::Jenlain::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_agriculture_index_url
    assert_response :success
  end
end

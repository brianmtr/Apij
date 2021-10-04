require "test_helper"

class Secteurs::Ohain::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_agriculture_index_url
    assert_response :success
  end
end

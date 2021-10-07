require "test_helper"

class Secteurs::Preuxausart::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_agriculture_index_url
    assert_response :success
  end
end

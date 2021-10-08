require "test_helper"

class Secteurs::Robersart::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_agriculture_index_url
    assert_response :success
  end
end

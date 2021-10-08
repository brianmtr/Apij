require "test_helper"

class Secteurs::Robersart::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_support_index_url
    assert_response :success
  end
end

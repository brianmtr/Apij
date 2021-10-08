require "test_helper"

class Secteurs::Robersart::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_restauration_index_url
    assert_response :success
  end
end

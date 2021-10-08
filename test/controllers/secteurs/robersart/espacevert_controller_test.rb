require "test_helper"

class Secteurs::Robersart::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_espacevert_index_url
    assert_response :success
  end
end

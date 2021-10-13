require "test_helper"

class Secteurs::Maroilles::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_commerce_index_url
    assert_response :success
  end
end

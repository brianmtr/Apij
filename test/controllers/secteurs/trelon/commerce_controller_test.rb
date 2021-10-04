require "test_helper"

class Secteurs::Trelon::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_commerce_index_url
    assert_response :success
  end
end

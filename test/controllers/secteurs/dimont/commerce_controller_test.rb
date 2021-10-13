require "test_helper"

class Secteurs::Dimont::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_commerce_index_url
    assert_response :success
  end
end

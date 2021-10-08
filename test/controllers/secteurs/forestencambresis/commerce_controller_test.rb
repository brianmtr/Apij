require "test_helper"

class Secteurs::Forestencambresis::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_commerce_index_url
    assert_response :success
  end
end

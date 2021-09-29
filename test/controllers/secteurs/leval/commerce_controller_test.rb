require "test_helper"

class Secteurs::Leval::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_commerce_index_url
    assert_response :success
  end
end

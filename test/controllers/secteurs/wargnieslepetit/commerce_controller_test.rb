require "test_helper"

class Secteurs::Wargnieslepetit::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_commerce_index_url
    assert_response :success
  end
end

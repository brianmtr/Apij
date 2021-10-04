require "test_helper"

class Secteurs::Anor::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_commerce_index_url
    assert_response :success
  end
end

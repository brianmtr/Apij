require "test_helper"

class Secteurs::Feron::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_commerce_index_url
    assert_response :success
  end
end

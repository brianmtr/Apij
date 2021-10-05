require "test_helper"

class Secteurs::Flamengrie::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_commerce_index_url
    assert_response :success
  end
end

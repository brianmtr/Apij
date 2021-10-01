require "test_helper"

class Secteurs::Saintremydunord::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_commerce_index_url
    assert_response :success
  end
end

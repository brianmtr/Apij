require "test_helper"

class Secteurs::Bousigniessurroc::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_commerce_index_url
    assert_response :success
  end
end

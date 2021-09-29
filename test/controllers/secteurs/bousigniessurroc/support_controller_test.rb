require "test_helper"

class Secteurs::Bousigniessurroc::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_support_index_url
    assert_response :success
  end
end

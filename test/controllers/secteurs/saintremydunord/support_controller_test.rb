require "test_helper"

class Secteurs::Saintremydunord::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_support_index_url
    assert_response :success
  end
end

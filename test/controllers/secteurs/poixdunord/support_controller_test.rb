require "test_helper"

class Secteurs::Poixdunord::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_support_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Sainsdunord::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sainsdunord_support_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Berlaimont::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_support_index_url
    assert_response :success
  end
end

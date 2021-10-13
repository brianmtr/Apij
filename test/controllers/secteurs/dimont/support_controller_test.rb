require "test_helper"

class Secteurs::Dimont::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_support_index_url
    assert_response :success
  end
end

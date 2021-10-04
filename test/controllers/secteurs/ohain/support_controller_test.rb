require "test_helper"

class Secteurs::Ohain::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_support_index_url
    assert_response :success
  end
end

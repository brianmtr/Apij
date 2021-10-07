require "test_helper"

class Secteurs::Preuxausart::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_support_index_url
    assert_response :success
  end
end

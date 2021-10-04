require "test_helper"

class Secteurs::Anor::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_support_index_url
    assert_response :success
  end
end

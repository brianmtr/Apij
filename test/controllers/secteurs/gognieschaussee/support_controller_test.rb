require "test_helper"

class Secteurs::Gognieschaussee::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gognieschaussee_support_index_url
    assert_response :success
  end
end

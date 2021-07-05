require "test_helper"

class Secteurs::Aulnoye::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_support_index_url
    assert_response :success
  end
end

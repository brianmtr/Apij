require "test_helper"

class Secteurs::Moustierenfagne::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_support_index_url
    assert_response :success
  end
end

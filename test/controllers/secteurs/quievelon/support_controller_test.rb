require "test_helper"

class Secteurs::Quievelon::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_support_index_url
    assert_response :success
  end
end

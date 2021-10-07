require "test_helper"

class Secteurs::Wargnieslepetit::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_support_index_url
    assert_response :success
  end
end

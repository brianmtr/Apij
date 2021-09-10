require "test_helper"

class Secteurs::Bachant::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_support_index_url
    assert_response :success
  end
end

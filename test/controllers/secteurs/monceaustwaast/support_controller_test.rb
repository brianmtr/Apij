require "test_helper"

class Secteurs::Monceaustwaast::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_support_index_url
    assert_response :success
  end
end

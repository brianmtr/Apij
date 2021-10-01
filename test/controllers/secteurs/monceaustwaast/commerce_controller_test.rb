require "test_helper"

class Secteurs::Monceaustwaast::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_commerce_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Amfroipret::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_support_index_url
    assert_response :success
  end
end

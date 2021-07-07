require "test_helper"

class Secteurs::Maubeuge::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_support_index_url
    assert_response :success
  end
end

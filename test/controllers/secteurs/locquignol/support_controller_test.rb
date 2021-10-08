require "test_helper"

class Secteurs::Locquignol::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_support_index_url
    assert_response :success
  end
end

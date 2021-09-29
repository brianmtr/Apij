require "test_helper"

class Secteurs::Bettignies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_support_index_url
    assert_response :success
  end
end

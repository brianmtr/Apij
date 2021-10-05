require "test_helper"

class Secteurs::Mecquignies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_support_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Recquignies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_support_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Cartignies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_support_index_url
    assert_response :success
  end
end

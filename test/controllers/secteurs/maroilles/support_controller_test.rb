require "test_helper"

class Secteurs::Maroilles::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_support_index_url
    assert_response :success
  end
end

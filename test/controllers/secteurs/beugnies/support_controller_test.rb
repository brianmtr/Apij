require "test_helper"

class Secteurs::Beugnies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_support_index_url
    assert_response :success
  end
end

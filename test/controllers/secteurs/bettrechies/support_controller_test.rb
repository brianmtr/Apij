require "test_helper"

class Secteurs::Bettrechies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_support_index_url
    assert_response :success
  end
end

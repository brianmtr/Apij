require "test_helper"

class Secteurs::Beaudignies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_support_index_url
    assert_response :success
  end
end

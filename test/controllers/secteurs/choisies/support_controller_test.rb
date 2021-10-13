require "test_helper"

class Secteurs::Choisies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_support_index_url
    assert_response :success
  end
end

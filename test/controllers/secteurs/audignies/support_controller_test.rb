require "test_helper"

class Secteurs::Audignies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_support_index_url
    assert_response :success
  end
end
